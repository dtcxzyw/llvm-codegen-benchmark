func0000000000000010:                   # @func0000000000000010
	cmpq	$9, %rsi
	setae	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
