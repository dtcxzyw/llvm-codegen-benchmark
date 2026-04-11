	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rsi), %rcx
	rorxq	$51, %rsi, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rdx,%rsi), %rcx
	rorxq	$51, %rsi, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

