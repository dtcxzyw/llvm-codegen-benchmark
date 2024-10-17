func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	andl	$1023, %edx                     # imm = 0x3FF
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
