func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	(%rdx,%rsi,2), %rax
	orq	%rdi, %rax
	retq
