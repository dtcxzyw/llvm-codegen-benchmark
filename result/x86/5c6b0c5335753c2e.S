func0000000000000000:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

