func0000000000000011:                   # @func0000000000000011
	andl	$-16, %edi
	cmpl	$-256, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	setns	%al
	retq
