func0000000000000000:                   # @func0000000000000000
	andl	$-2, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$15, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
