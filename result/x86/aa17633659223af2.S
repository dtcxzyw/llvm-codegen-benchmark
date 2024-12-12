func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
