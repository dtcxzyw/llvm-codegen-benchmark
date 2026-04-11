	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	orl	%edi, %edx
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

