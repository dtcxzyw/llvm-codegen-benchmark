	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	cmpw	%dx, %si
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpb	$30, %dl
	sete	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

