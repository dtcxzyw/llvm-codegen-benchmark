func0000000000000111:                   # @func0000000000000111
	orq	%rdx, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
