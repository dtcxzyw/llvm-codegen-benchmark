	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rcx
	leaq	(%rdx,%rdi), %rax
	rorq	%cl, %rax
	shrq	$47, %rsi
	xorq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rcx
	leaq	(%rdx,%rdi), %rax
	rorq	%cl, %rax
	shrq	$47, %rsi
	xorq	%rsi, %rax
	retq

