func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$74752, %eax                    # imm = 0x12400
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
