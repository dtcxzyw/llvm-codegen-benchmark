func0000000000000001:                   # @func0000000000000001
	sarl	%esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	%esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
