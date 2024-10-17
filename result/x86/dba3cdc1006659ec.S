func0000000000000000:                   # @func0000000000000000
	movl	$32768, %eax                    # imm = 0x8000
	xorl	%edx, %edx
	idivl	%edi
	retq
