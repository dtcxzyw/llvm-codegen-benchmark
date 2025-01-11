func0000000000000046:
	movq	%rsi, %rax
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	subq	%rcx, %rax
	retq

