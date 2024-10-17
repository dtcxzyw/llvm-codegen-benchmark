func0000000000000005:                   # @func0000000000000005
	shrl	$16, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq
