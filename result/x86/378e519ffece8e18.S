func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
