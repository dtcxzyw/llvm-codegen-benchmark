func0000000000000021:                   # @func0000000000000021
	shrl	$6, %esi
	andl	$63, %esi
	orl	$128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
