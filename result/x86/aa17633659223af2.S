func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
