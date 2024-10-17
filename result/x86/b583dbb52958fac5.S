func0000000000000112:                   # @func0000000000000112
	imulq	%r8, %rdx
	shrq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
