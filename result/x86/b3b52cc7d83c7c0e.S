	.att_syntax
func0000000000000000:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

