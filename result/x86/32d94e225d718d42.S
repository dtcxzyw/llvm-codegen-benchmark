	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000224:
	cmpq	$161, %rdx
	setb	%cl
	cmpq	%rdx, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

