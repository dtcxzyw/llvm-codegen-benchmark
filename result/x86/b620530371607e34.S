func0000000000000001:                   # @func0000000000000001
	shrq	$20, %rsi
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
