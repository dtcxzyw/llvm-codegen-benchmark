func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	negl	%eax
	testl	$256, %esi                      # imm = 0x100
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
