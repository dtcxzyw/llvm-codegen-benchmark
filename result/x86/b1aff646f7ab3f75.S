func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1022611261, %esi, %eax         # imm = 0x3CF3CF3D
	subl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	subl	%edi, %eax
	retq
