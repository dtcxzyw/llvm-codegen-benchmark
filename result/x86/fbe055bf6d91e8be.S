	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpb	$-18, %sil
	setb	%al
	andb	%cl, %al
	retq

