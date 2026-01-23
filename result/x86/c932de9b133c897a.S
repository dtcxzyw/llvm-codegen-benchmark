	.att_syntax
func0000000000000000:
	vcvttps2dq	%xmm2, %xmm3
	vcvtdq2ps	%xmm3, %xmm3
	vsubss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

