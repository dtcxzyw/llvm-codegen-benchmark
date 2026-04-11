	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vcvttss2si	%xmm0, %eax
	cmpl	$1, %eax
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000146:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

