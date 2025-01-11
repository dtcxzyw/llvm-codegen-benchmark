func0000000000000000:
	leaq	(%rdx,%rdx,8), %rcx
	xorq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq

func000000000000000f:
	imulq	$73856093, %rdx, %rcx
	xorq	%rdi, %rcx
	imulq	$83492791, %rsi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000005:
	imulq	$73856093, %rdx, %rcx
	xorq	%rdi, %rcx
	imulq	$83492791, %rsi, %rax
	xorq	%rcx, %rax
	retq

