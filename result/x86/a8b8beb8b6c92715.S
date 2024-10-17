func0000000000000051:                   # @func0000000000000051
	sarq	$4, %rdx
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
