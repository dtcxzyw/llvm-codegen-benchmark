func0000000000000001:
	notb	%dl
	andb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	retq

func000000000000000c:
	notb	%dl
	andb	%dil, %dl
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	retq

func0000000000000041:
	notb	%dl
	andb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	retq

