	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subq	%rdi, %rsi
	sarq	%rsi
	movl	$416, %eax
	subq	%rsi, %rax
	retq

