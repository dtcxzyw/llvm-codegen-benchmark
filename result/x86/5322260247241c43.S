func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %dl
	setne	%cl
	cmpq	$1, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
