	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	cmpl	$17, %esi
	sete	%cl
	orb	%dl, %cl
	cmpl	$13, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

