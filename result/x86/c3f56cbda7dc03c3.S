func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$31, %esi
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$7, %esi
	subl	%esi, %eax
	retq
