func0000000000000008:                   # @func0000000000000008
	shrl	$4, %esi
	andl	$7, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
