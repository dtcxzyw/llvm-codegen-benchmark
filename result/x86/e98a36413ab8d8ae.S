func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
