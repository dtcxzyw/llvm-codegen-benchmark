func0000000000000001:                   # @func0000000000000001
	addl	$-8, %esi
	andl	$-8, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
