func0000000000000005:                   # @func0000000000000005
	notq	%rdx
	leaq	(%rdx,%rdi), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq
