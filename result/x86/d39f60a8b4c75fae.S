	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rsi), %rcx
	shrq	$32, %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rdx,%rsi), %rcx
	shrq	$32, %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq

