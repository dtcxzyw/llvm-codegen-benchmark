func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq
