	.att_syntax
func0000000000000000:
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

