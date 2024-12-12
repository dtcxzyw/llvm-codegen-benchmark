func0000000000000041:                   # @func0000000000000041
	testl	$251658240, %edi                # imm = 0xF000000
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$192, %edi
	cmpl	$128, %edi
	sete	%al
	retq
