func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
