import 'package:flutter/material.dart';

class TextAlign extends StatefulWidget {
  const TextAlign({ Key? key }) : super(key: key);

  @override
  _TextAlignState createState() => _TextAlignState();
}

class _TextAlignState extends State<TextAlign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Alignment'),
      ),
      body: ListView(
        padding: EdgeInsets.all(8.0),
        children: <Widget>[
          Text('data',)
        ],
      ),
    );
  }
}