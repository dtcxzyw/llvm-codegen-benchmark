	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fa:
	subq	%rdi, %rsi
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000da:
	subq	%rdi, %rsi
	leaq	(%rdx,%rdi), %rax
	addq	%rsi, %rax
	retq

