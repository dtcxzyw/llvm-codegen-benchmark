func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

