func0000000000000000:                   # @func0000000000000000
	andl	$-64, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-64, %esi
	subl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$7, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	subl	%esi, %eax
	retq
