func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000008:
	shrq	$32, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000004:
	shrq	$32, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

