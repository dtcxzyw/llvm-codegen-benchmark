	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subq	%rsi, %rdx
	leaq	16777212(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

