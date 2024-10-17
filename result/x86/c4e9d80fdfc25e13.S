func0000000000000078:                   # @func0000000000000078
	incq	%rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
