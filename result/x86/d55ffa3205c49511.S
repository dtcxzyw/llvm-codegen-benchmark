func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	shll	$6, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%eax, %eax
	retq
