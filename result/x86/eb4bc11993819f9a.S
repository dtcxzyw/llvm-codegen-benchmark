func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$1114111, %edi                  # imm = 0x10FFFF
	setae	%al
	retq
