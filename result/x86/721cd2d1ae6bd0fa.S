	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000604:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000210:
	cmpq	$128, %rdx
	setb	%cl
	cmpq	$128, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000420:
	cmpq	$1073741825, %rdx
	setae	%cl
	cmpq	$1073741825, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000630:
	movabsq	$8483257759279461889, %rax
	xorq	%rdx, %rax
	movabsq	$8784043285714375740, %rcx
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b0:
	cmpq	$536870911, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000204:
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$2974, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000610:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000620:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000528:
	cmpq	$1073741823, %rdx
	setge	%cl
	cmpq	$1073741823, %rsi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000318:
	testq	%rdx, %rdx
	setle	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

