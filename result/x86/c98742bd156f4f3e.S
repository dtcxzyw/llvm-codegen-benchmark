func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
