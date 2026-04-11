	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	vminss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

