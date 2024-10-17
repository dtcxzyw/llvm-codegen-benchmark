func0000000000000111:                   # @func0000000000000111
	testb	$32, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$8, %dil
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	$7, %dil
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
