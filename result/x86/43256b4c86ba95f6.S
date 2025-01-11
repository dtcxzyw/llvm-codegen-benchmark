func0000000000000001:
	notb	%dl
	andb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	retq

