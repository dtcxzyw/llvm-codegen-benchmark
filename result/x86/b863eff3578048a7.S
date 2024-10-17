func000000000000000c:                   # @func000000000000000c
	notb	%dl
	andb	%dil, %dl
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	retq
