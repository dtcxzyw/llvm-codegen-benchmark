func0000000000000081:
	cmpb	%dl, %dil
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	%dl, %dil
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

