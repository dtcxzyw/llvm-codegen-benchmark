	.att_syntax
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

