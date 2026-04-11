	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	vcvttss2si	%xmm0, %eax
	orl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

