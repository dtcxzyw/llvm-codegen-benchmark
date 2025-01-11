func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shrq	$40, %rsi
	sete	%al
	andb	%dil, %al
	retq

