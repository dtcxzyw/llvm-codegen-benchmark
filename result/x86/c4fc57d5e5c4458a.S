func0000000000000028:                   # @func0000000000000028
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
