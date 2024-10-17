func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-98305, %eax                   # imm = 0xFFFE7FFF
	testl	$18501, %edx                    # imm = 0x4845
	cmovnel	%edi, %eax
	retq
