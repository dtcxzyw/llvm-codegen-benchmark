func0000000000000000:
	shlq	$9, %rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

