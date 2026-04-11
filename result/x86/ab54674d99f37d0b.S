	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	$255, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq

