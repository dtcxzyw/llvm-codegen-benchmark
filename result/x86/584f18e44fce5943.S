	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	cmpb	$1, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq

