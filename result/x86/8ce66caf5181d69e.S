func0000000000000000:                   # @func0000000000000000
	xorl	$1431655765, %esi               # imm = 0x55555555
	andnl	%esi, %edx, %eax
	andl	%edi, %eax
	retq
