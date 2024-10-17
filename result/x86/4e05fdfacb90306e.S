func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	orl	%edx, %eax
	orl	%esi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
