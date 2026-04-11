	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

