func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$7, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	andl	$4, %eax
	cmovnel	%edi, %eax
	retq
