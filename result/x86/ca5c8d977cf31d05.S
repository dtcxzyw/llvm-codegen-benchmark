func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	shrl	$27, %edi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %esi
	shrl	$17, %edi
	andl	$1, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
