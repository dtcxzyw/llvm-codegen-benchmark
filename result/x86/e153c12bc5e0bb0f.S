func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	negl	%eax
	andl	$-1727483681, %eax              # imm = 0x9908B0DF
	xorl	%edi, %eax
	retq
