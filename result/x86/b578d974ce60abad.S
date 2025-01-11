func0000000000000012:
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000032:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000030:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000010:
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	retq

