func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	shrl	$27, %edi
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
