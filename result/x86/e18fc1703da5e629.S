	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	decq	%rdx
	cmpq	$3, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	$-1, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

