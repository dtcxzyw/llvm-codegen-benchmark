	.att_syntax
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

