	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	$1, %dl
	sete	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	testb	$2, %dl
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

