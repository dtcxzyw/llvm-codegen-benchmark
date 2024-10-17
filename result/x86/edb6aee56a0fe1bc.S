func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	$256, %esi                      # imm = 0x100
	cmovnel	%esi, %eax
	retq
