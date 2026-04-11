	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shll	$11, %edx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	shll	$11, %edx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shll	$10, %edx
	imulq	%rsi, %rdx
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

