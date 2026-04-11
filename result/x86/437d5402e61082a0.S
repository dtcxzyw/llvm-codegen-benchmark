	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$7, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$43, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

