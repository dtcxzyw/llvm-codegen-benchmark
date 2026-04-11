	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpw	$126, %dx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	cmpw	%dx, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	testw	%dx, %dx
	sete	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	cmpw	%dx, %si
	setne	%cl
	cmpw	$6, %di
	setb	%al
	orb	%cl, %al
	retq

