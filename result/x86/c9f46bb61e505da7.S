func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$1114111, %edi                  # imm = 0x10FFFF
	setae	%al
	retq
