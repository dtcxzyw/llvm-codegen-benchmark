	.att_syntax
func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpq	$8193, %rsi
	setae	%al
	orb	%dil, %al
	retq

