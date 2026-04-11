	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	$16, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

