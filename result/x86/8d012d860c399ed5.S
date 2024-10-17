func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%xmm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
