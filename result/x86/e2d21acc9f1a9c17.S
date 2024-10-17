func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	%edx, %eax
	andl	%edi, %eax
	andl	$65536, %eax                    # imm = 0x10000
	retq
