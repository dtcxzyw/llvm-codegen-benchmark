func000000000000002c:                   # @func000000000000002c
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
