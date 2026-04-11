	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpb	%dl, %sil
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

