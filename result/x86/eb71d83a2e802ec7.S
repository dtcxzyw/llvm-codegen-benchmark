	.att_syntax
func000000000000001b:
	shrq	$12, %rdi
	leaq	2097151(%rdi), %rax
	shrq	$18, %rax
	andq	$-8, %rax
	retq

