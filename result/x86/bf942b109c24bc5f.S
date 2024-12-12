func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	shrl	$31, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	shrl	$5, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
