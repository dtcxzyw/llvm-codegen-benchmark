func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4, %edx
	leal	(%rdx,%rdi), %eax
	andl	$8, %esi
	addl	%esi, %eax
	retq
