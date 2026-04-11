	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shrq	$12, %rdi
	leaq	2097151(%rdi), %rax
	shrq	$18, %rax
	andq	$-8, %rax
	retq

