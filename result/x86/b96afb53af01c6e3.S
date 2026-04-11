	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testq	%rdx, %rdx
	setg	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$-1, %rdx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

