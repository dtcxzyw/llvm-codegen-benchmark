	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rsi), %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rcx, %rax
	xorq	$221, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rdx,%rsi), %rax
	rorxq	$43, %rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$576460752303423488, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq

