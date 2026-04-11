	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testw	%dx, %dx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	testw	%dx, %dx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000202:
	cmpb	%dl, %sil
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000102:
	cmpb	%dl, %sil
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

