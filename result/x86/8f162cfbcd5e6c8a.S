func0000000000000002:                   # @func0000000000000002
	vminss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
