	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

