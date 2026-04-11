	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$26, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$26, %dil
	sete	%al
	orb	%cl, %al
	retq

