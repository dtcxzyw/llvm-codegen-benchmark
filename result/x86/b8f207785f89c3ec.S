func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %edi
	setne	%al
	retq
