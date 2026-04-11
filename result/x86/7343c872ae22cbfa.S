	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	andl	$15, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andl	$127, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

