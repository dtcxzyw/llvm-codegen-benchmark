func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rsi
	shrq	$5, %rsi
	imull	$-1431655760, %esi, %eax        # imm = 0xAAAAAAB0
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$1431655766, %esi, %eax         # imm = 0x55555556
	retq
