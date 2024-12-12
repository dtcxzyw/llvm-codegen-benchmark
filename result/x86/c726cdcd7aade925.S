func0000000000000000:                   # @func0000000000000000
	movl	$65536, %eax                    # imm = 0x10000
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
