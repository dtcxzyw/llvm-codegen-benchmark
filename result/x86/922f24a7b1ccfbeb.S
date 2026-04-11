	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpb	%dl, %sil
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpb	%dl, %sil
	setb	%al
	orb	%dil, %al
	retq

