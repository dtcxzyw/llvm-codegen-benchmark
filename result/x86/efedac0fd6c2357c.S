	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	orq	$1, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	leaq	(,%rdi,4), %rax
	orq	$8, %rax
	addq	$-32, %rax
	retq

