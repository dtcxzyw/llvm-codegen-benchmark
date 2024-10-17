func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$1227133513, %esi, %eax         # imm = 0x49249249
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$1431655765, %esi, %eax         # imm = 0x55555555
	addl	%edi, %eax
	retq
