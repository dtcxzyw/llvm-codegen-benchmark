	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

