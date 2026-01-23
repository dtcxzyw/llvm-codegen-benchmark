	.att_syntax
func0000000000000000:
	vcvttps2dq	%xmm2, %xmm3
	vcvtdq2ps	%xmm3, %xmm3
	vsubss	%xmm3, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq

