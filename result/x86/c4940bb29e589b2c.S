func0000000000000003:                   # @func0000000000000003
	andl	$3, %edi
	movl	$-3, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq
