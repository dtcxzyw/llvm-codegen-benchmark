	.att_syntax
func000000000000000b:
	orq	$1, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000029:
	leaq	(,%rdi,4), %rax
	orq	$8, %rax
	addq	$-32, %rax
	retq

