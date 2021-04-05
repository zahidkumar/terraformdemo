resource "aws_instance" "myec2" {
    ami = "ami-068d43a544160b7ef"
    instance_type = "t2.micro"
  
}
