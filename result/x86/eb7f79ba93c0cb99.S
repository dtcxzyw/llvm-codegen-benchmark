func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	$131072, %edi                   # imm = 0x20000
	cmovnel	%edx, %eax
	retq
