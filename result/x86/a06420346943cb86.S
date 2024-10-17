func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	addq	$-2, %rsi
	cmpq	%rdi, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
