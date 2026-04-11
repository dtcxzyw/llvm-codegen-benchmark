	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	leaq	(%rcx,%r9), %rax
	orq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rcx, %rax
	orq	%r9, %rax
	orq	%r8, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	(%rcx,%r9), %rax
	leaq	(%rdx,%r8), %rcx
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	shldq	$22, %rcx, %rax
	retq

