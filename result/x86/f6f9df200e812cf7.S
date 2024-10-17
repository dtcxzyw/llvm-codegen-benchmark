func0000000000000195:                   # @func0000000000000195
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax               # imm = 0x5B5
	addl	$-1461, %eax                    # imm = 0xFA4B
	retq
