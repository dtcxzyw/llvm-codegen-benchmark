func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	%edi, %edx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	%edi, %edx
	imull	$-1227133513, %edx, %eax        # imm = 0xB6DB6DB7
	retq
