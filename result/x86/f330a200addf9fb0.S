func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	xorl	%edx, %edx
	divw	%di
	movl	%edx, %eax
	retq
