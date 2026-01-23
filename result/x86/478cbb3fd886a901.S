	.att_syntax
func0000000000000005:
	leal	7(%rdi), %eax
	sarl	$3, %eax
	retq

func0000000000000001:
	leal	-16(%rdi), %eax
	sarl	$2, %eax
	retq

func0000000000000004:
	leal	-1(%rdi), %eax
	sarl	%eax
	retq

func0000000000000007:
	leal	-1(%rdi), %eax
	sarl	%eax
	retq

func0000000000000002:
	leal	8(%rdi), %eax
	sarl	$3, %eax
	retq

