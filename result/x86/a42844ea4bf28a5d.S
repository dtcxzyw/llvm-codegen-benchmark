func0000000000000011:                   # @func0000000000000011
	testl	$2080374799, %edi               # imm = 0x7C00000F
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$7, %dil
	sete	%al
	retq
