	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpq	$3, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	cmpq	$199210, %rdx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

