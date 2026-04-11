	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	cmpw	%si, %dx
	setbe	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpw	%si, %dx
	setb	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

