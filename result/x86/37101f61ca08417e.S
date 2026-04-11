	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vsubss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vsubss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	shrl	$31, %eax
	retq

