func0000000000000004:
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

