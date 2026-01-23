	.att_syntax
func000000000000002a:
	imull	$6270, %esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$11, %eax
	retq

func0000000000000000:
	imull	$6270, %esi, %eax
	leal	16384(%rdi,%rax), %eax
	sarl	$15, %eax
	retq

func0000000000000020:
	imull	$6270, %esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$11, %eax
	retq

func0000000000000028:
	imull	$8867, %esi, %eax
	leal	8192(%rdi,%rax), %eax
	sarl	$14, %eax
	retq

