	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	setns	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

