func00000000000000c1:                   # @func00000000000000c1
	testb	$5, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
