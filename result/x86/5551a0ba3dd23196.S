func0000000000000001:                   # @func0000000000000001
	testl	$8192, %edi                     # imm = 0x2000
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	testb	$48, %dil
	setne	%al
	retq
