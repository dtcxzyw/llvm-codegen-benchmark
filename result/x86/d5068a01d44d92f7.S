	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000310:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

