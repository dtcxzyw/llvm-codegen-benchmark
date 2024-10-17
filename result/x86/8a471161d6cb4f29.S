func0000000000000067:                   # @func0000000000000067
	shrq	$63, %rdx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$29, %rdx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	shrq	$32, %rdx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
