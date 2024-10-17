func0000000000000007:                   # @func0000000000000007
	testl	$16384, %edi                    # imm = 0x4000
	movl	$192000, %ecx                   # imm = 0x2EE00
	movl	$176400, %eax                   # imm = 0x2B110
	cmovel	%ecx, %eax
	retq
