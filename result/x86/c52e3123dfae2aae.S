	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpq	$87, %rsi
	setae	%cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	testq	%rsi, %rsi
	setns	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

