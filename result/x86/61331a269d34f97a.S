func0000000000000011:                   # @func0000000000000011
	andl	$3, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	testl	%edi, %edi
	sete	%al
	retq
