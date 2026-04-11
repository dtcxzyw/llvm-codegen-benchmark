	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	vcvttss2si	%xmm0, %eax
	cmpl	$33, %eax
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

