	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	subl	%esi, %edi
	setb	%cl
	cmpl	%edx, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000202:
	subl	%esi, %edi
	sete	%cl
	cmpl	%edx, %edi
	seta	%al
	orb	%cl, %al
	retq

