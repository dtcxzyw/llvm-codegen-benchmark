	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	$1000, %edi
	setl	%al
	andb	%cl, %al
	retq

