func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
