	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	%dl, %dl
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpb	$2, %dl
	sete	%cl
	cmpw	%si, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	cmpw	%dx, %si
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	cmpw	%dx, %si
	sete	%cl
	cmpb	$6, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000282:
	testb	%dl, %dl
	setns	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000142:
	cmpw	%dx, %si
	setbe	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

