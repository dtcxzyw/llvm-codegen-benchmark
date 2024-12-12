func0000000000000021:                   # @func0000000000000021
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$1023, %edi                     # imm = 0x3FF
	setne	%al
	retq
