	.att_syntax
func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpq	$8, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

