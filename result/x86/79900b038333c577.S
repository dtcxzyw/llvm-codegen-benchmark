	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subq	%rsi, %rdx
	leaq	-16(%rdx,%rdi,8), %rax
	retq

