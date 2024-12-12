func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
