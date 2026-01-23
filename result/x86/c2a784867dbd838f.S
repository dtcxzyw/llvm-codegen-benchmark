	.att_syntax
func000000000000002a:
	imull	$4433, %esi, %eax
	leal	1024(%rax,%rdi), %eax
	sarl	$11, %eax
	retq

func0000000000000000:
	imull	$4433, %esi, %eax
	leal	16384(%rax,%rdi), %eax
	sarl	$15, %eax
	retq

func000000000000006a:
	imull	$298, %esi, %eax
	leal	-4640(%rax,%rdi), %eax
	sarl	$8, %eax
	retq

func0000000000000020:
	imull	$4433, %esi, %eax
	leal	1024(%rax,%rdi), %eax
	sarl	$11, %eax
	retq

func0000000000000028:
	imull	$6270, %esi, %eax
	leal	8192(%rax,%rdi), %eax
	sarl	$14, %eax
	retq

