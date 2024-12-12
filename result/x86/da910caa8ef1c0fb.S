func0000000000000001:                   # @func0000000000000001
	xorl	$16383, %edi                    # imm = 0x3FFF
	tzcntl	%edi, %eax
	retq
