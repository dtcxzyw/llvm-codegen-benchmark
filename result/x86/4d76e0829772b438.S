func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	orl	$4, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$131072, %eax                   # imm = 0x20000
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
