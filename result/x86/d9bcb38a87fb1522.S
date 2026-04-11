	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000082:
	cmpb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpb	$3, %dil
	setb	%al
	orb	%sil, %al
	retq

