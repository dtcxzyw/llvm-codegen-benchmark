	.att_syntax
func000000000000004c:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000041:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

