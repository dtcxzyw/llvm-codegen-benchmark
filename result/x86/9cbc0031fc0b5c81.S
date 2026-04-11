	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	vcvttsd2si	%xmm1, %eax
	testl	%eax, %eax
	setg	%cl
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	vcvttsd2si	%xmm1, %eax
	cmpl	$1000, %eax
	setl	%cl
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	andb	%cl, %al
	retq

