func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$240, %esi
	andl	$240, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
