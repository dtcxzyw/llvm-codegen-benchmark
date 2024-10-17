func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$16384, %eax                    # imm = 0x4000
	retq
