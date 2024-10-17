func00000000000000c1:                   # @func00000000000000c1
	testl	$-3, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
