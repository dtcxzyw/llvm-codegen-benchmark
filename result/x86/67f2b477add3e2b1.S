func0000000000000001:                   # @func0000000000000001
	testl	$258048, %esi                   # imm = 0x3F000
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
