func0000000000000001:                   # @func0000000000000001
	andl	$61440, %esi                    # imm = 0xF000
	xorl	%eax, %eax
	cmpl	$16384, %esi                    # imm = 0x4000
	cmovnel	%edi, %eax
	retq
