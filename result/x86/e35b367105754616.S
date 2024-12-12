func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,2), %eax
	orq	%rdi, %rax
	retq
