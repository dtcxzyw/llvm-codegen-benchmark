func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
