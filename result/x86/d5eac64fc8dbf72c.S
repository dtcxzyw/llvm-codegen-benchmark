func0000000000000001:
	leaq	(%rdx,%rdx), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$1, %rax
	retq

