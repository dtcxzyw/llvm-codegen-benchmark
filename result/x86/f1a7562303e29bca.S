func0000000000000128:                   # @func0000000000000128
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$5, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
