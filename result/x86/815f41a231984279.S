func0000000000000003:                   # @func0000000000000003
	xorl	$16383, %edi                    # imm = 0x3FFF
	tzcntl	%edi, %eax
	retq
