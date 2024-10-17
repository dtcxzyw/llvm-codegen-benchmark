func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	shrl	$15, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	shrl	$11, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shrl	$26, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
