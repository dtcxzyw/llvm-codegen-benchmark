func0000000000000007:                   # @func0000000000000007
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$63, %edi
	movl	$55, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$31, %edi
	movl	$30, %eax
	subl	%edi, %eax
	retq
