func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	shrl	$31, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	shrl	$5, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
