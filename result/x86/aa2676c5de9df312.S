	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpq	$1, %rsi
	adcq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

