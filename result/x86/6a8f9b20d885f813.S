func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
