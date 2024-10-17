func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
