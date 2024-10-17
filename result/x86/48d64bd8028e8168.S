func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	movl	%esi, %eax
	shrl	$17, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
