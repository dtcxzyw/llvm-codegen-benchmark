func0000000000000041:                   # @func0000000000000041
	bswapl	%esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
