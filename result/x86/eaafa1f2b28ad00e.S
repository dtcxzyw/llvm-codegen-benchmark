func0000000000000027:                   # @func0000000000000027
	addl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	andl	$3, %edi
	movl	$4, %eax
	subl	%edi, %eax
	retq
