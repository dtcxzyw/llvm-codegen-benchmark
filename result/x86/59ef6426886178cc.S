func0000000000000001:                   # @func0000000000000001
	xorl	$1431655765, %esi               # imm = 0x55555555
	andl	%edi, %esi
	popcntl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andnl	%edi, %esi, %eax
	popcntl	%eax, %eax
	retq
