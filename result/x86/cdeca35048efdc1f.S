func0000000000000082:
	orl	%edx, %edi
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	orl	%edx, %edi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

