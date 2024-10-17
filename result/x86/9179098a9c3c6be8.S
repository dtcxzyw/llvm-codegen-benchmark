func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edx, %eax
	andl	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edx, %eax
	andl	$4, %eax
	retq
