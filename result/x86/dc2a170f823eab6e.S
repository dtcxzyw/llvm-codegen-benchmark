func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
