	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	cmpw	$1, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000484:
	addl	$-60, %esi
	cmpw	$31, %si
	setb	%cl
	cmpw	$-46, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	addl	$-8, %esi
	cmpw	$-3, %si
	setb	%cl
	cmpw	$-3, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000494:
	addl	$-137, %esi
	cmpw	$32, %si
	setb	%cl
	cmpw	$71, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000481:
	addl	$-19, %esi
	cmpw	$2, %si
	setb	%cl
	cmpw	$18, %di
	sete	%al
	orb	%cl, %al
	retq

