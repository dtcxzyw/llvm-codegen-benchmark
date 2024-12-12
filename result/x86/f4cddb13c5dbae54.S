func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	movl	$15, %eax
	cmovnel	%edx, %eax
	retq
