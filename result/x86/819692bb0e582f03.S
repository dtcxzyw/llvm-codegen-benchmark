func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	$1431655765, %esi               # imm = 0x55555555
	xorl	$1431655765, %eax               # imm = 0x55555555
	andl	%esi, %eax
	retq
