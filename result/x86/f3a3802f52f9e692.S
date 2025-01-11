func0000000000000002:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	retq

