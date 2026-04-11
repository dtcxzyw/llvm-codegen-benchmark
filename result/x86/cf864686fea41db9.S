	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$4, %dl
	sete	%cl
	cmpl	$1265525857, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

