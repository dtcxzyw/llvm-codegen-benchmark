	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdx,8), %rcx
	xorq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	imulq	$73856093, %rdx, %rcx
	xorq	%rdi, %rcx
	imulq	$83492791, %rsi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	imulq	$73856093, %rdx, %rcx
	xorq	%rdi, %rcx
	imulq	$83492791, %rsi, %rax
	xorq	%rcx, %rax
	retq

