	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testb	$64, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	shrl	$25, %edx
	cmpq	$95, %rsi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	cmpb	$5, %dl
	sete	%cl
	cmpq	$3, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	shrl	$8, %edx
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

