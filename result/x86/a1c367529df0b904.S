func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testl	$-4096, %edi                    # imm = 0xF000
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$-16, %edi
	cmpl	$128, %edi
	sete	%al
	retq
