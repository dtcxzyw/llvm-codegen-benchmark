func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %edx
	negl	%edx
	andl	$-1727483681, %edx              # imm = 0x9908B0DF
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq
