func0000000000000008:                   # @func0000000000000008
	shrq	$63, %rdx
	leaq	(%rdx,%rsi), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
