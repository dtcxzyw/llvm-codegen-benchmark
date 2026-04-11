	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$513, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$-32768, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

