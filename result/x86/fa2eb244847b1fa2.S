	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	orb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	orb	%sil, %dil
	setne	%al
	retq

