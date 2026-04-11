	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	decb	%sil
	cmpb	$2, %sil
	setb	%cl
	cmpw	$127, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000308:
	addb	$-45, %sil
	cmpb	$2, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

