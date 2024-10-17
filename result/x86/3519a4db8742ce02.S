func0000000000000001:                   # @func0000000000000001
	testl	$16384, %esi                    # imm = 0x4000
	movl	$46, %eax
	cmovnel	%edi, %eax
	retq
