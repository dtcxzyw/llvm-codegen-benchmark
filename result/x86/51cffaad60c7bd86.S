	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$255, %rdx
	sete	%al
	andb	%dil, %al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpq	$6, %rdx
	setae	%al
	andb	%dil, %al
	xorb	$1, %sil
	orb	%sil, %al
	retq

