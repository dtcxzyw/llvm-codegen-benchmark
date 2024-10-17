func0000000000000003:                   # @func0000000000000003
	shrl	$3, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edi
	andl	$63, %edi
	movl	$55, %eax
	subl	%edi, %eax
	retq
