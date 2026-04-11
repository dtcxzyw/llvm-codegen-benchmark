	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rsi), %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rcx, %rax
	xorq	$255, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rdx,%rsi), %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rcx, %rax
	xorq	$255, %rdi
	addq	%rdi, %rax
	retq

