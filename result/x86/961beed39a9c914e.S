	.att_syntax
func0000000000000003:
	leal	-52(%rdi), %eax
	sarl	%eax
	retq

func0000000000000002:
	leal	7(%rdi), %eax
	sarl	$3, %eax
	retq

func0000000000000001:
	leal	-65536(%rdi), %eax
	sarl	$16, %eax
	retq

func0000000000000007:
	leal	-327680(%rdi), %eax
	sarl	$16, %eax
	retq

func0000000000000000:
	leal	-16(%rdi), %eax
	sarl	$2, %eax
	retq

func0000000000000006:
	leal	1(%rdi), %eax
	sarl	$3, %eax
	retq

func0000000000000004:
	leal	1(%rdi), %eax
	sarl	$3, %eax
	retq

