	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002946:
	orl	%edi, %edx
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

