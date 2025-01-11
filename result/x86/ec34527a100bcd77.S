func0000000000000002:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	addq	$8, %rsi
	cqto
	idivq	%rsi
	retq

