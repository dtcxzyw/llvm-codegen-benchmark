func0000000000000004:                   # @func0000000000000004
	vminss	%xmm2, %xmm1, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
