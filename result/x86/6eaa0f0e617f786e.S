	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$2048, %rdx
	setae	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	$1, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

