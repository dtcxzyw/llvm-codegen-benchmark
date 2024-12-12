func0000000000000421:                   # @func0000000000000421
	testb	$32, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$8, %dil
	sete	%al
	retq
func0000000000000681:                   # @func0000000000000681
	testb	$7, %dil
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
