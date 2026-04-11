	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpq	$-1, %rdx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	$113, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpq	$4, %rdx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpq	$32, %rdx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

