func000000000000002c:
	cmpb	$48, %dl
	sete	%cl
	cmpq	$1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpb	$48, %dl
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

