func0000000000000001:                   # @func0000000000000001
	testb	$64, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	testb	$48, %dil
	setne	%al
	retq
