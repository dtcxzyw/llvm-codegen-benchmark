	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

