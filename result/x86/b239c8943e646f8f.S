	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	cmpq	$95, %rdx
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

