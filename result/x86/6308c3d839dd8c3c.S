	.att_syntax
func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq

