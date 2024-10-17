func000000000000000f:                   # @func000000000000000f
	shrl	$12, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$29, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
