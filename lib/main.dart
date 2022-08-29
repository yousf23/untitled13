import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled13/Mytext.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final List le = [
    Mytext(name: 'youssef1', size: 44, date: DateTime.now()),
    Mytext(name: 'youssef2', size: 55, date: DateTime.now()),
    Mytext(name: 'youssef3', size: 66, date: DateTime.now()),
    Mytext(name: 'youssef4', size: 77, date: DateTime.now()),
    Mytext(name: 'youssef1', size: 44, date: DateTime.now()),
    Mytext(name: 'youssef2', size: 55, date: DateTime.now()),
    Mytext(name: 'youssef3', size: 66, date: DateTime.now()),
    Mytext(name: 'youssef4', size: 77, date: DateTime.now()),
    Mytext(name: 'youssef1', size: 44, date: DateTime.now()),
    Mytext(name: 'youssef2', size: 55, date: DateTime.now()),
    Mytext(name: 'youssef3', size: 66, date: DateTime.now()),
    Mytext(name: 'youssef4', size: 77, date: DateTime.now()),
    Mytext(name: 'youssef1', size: 44, date: DateTime.now()),
    Mytext(name: 'youssef4', size: 77, date: DateTime.now()),
    Mytext(name: 'youssef1', size: 44, date: DateTime.now()),
    Mytext(name: 'youssef2', size: 55, date: DateTime.now()),
    Mytext(name: 'youssef3', size: 66, date: DateTime.now()),
    Mytext(name: 'youssef4', size: 77, date: DateTime.now()),
    Mytext(name: 'youssef1', size: 44, date: DateTime.now()),
    Mytext(name: 'youssef2', size: 55, date: DateTime.now()),
    Mytext(name: 'youssef3', size: 66, date: DateTime.now()),
    Mytext(name: 'youssef4', size: 77, date: DateTime.now()),
    Mytext(name: 'youssef1', size: 44, date: DateTime.now()),
  ];

  final x1 = Mytext(name: 'youssef', size: 44, date: DateTime.now());
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          alignment: Alignment.center,
          child: ListView(
            children: [
              ...le.map((e) {
                return Padding(
                  padding: const EdgeInsets.all(0),
                  child: Card(
                    color: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(e.name),
                          Text('${e.size}'),
                          Text('${e.date}'),
                        ],
                      ),
                    ),
                  ),
                );
              })
            ],
          ),
        ),
      ),
    );
  }
}
