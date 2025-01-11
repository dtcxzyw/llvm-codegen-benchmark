func0000000000000010:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

