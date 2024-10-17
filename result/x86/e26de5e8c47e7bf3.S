func000000000000000f:                   # @func000000000000000f
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	negl	%edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	retq
