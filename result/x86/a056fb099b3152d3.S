func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
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
