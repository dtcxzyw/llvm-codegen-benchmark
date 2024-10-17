func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
