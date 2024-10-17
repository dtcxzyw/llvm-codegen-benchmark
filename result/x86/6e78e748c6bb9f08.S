func000000000000001c:                   # @func000000000000001c
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
