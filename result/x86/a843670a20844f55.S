	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	testw	%dx, %dx
	sete	%cl
	cmpb	$55, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000630:
	testb	%dl, %dl
	setne	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	testw	%dx, %dx
	setne	%cl
	cmpb	$43, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	cmpw	$24, %dx
	sete	%cl
	cmpb	$90, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000230:
	cmpw	$-2, %dx
	setb	%cl
	cmpb	$1, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b0:
	testw	%dx, %dx
	sete	%cl
	cmpb	$1, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

