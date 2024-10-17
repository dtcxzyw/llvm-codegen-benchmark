func0000000000000003:                   # @func0000000000000003
	testl	%edx, %edx
	movl	$-1727483681, %eax              # imm = 0x9908B0DF
	cmovel	%edx, %eax
	shrl	%esi
	xorl	%edi, %esi
	xorl	%esi, %eax
	retq
