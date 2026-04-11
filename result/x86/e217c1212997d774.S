	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

