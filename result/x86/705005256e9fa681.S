func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
