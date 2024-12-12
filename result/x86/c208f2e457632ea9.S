func0000000000000005:                   # @func0000000000000005
	andl	$63, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
