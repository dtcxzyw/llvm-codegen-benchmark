	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(,%rdx,4), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rdx,%rdx), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq

