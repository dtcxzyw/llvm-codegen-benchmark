	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	cmpw	%dx, %si
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

