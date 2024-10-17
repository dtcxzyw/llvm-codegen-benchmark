func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$262143, %eax                   # imm = 0x3FFFF
	xorl	$24175, %eax                    # imm = 0x5E6F
	retq
