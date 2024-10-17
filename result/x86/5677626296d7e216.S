func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	%edi, %esi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	%edi, %esi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	retq
