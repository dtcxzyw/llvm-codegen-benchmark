func0000000000000301:
	testq	%rsi, %rsi
	setne	%al
	cmpb	%al, %dil
	sete	%al
	retq

func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq

func000000000000004c:
	testq	%rsi, %rsi
	sete	%al
	cmpb	%al, %dil
	setne	%al
	retq

func0000000000000201:
	cmpq	$16, %rsi
	setae	%al
	cmpb	%al, %dil
	sete	%al
	retq

