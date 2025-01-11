func000000000000002c:
	shrl	$8, %edx
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func000000000000010c:
	shrb	%dl
	cmpq	$1025, %rsi
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

