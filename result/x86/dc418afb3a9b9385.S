func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$57344, %esi                    # imm = 0xE000
	cmovnel	%edi, %eax
	retq
