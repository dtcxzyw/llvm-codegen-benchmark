	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	subl	%edi, %esi
	setb	%cl
	cmpl	%esi, %edx
	seta	%al
	orb	%cl, %al
	retq

