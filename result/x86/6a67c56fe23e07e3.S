func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$-32768, %eax                   # imm = 0x8000
	orl	%edi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
