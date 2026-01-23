	.att_syntax
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpq	$251, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	$3, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	$-2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpq	$2, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testq	%rsi, %rsi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000001c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000011:
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq

