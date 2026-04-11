	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rcx
	shlq	$40, %rsi
	orq	%rsi, %rcx
	movabsq	$216180478695505931, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	imulq	$506832829, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	movabsq	$8503243848024064, %rax
	imulq	%rsi, %rax
	retq

