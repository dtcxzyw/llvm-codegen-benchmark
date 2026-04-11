	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpw	$126, %si
	sete	%cl
	cmpw	$126, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testw	%si, %si
	setne	%cl
	cmpw	$3, %di
	setne	%al
	andb	%cl, %al
	retq

