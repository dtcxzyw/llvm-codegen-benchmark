	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	testl	%edx, %edx
	setne	%cl
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	andb	%cl, %al
	retq

