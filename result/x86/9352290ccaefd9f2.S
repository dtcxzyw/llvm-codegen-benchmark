	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	movabsq	$2305843009213693951, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	negq	%rsi
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	leaq	-1(%rdx,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

