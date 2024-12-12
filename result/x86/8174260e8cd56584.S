func0000000000000068:                   # @func0000000000000068
	shrl	$4, %esi
	andl	$15, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
