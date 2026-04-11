	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	addl	$-3, %edx
	cmpl	$10, %edx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

