	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq

