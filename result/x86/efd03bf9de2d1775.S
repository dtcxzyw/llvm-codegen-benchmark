	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imulq	%rsi, %rdx
	movq	%rsi, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	imulq	%rdx, %rsi
	shrq	$32, %rdx
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	%rsi, %rdi
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

