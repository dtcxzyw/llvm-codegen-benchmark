func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm0, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	retq

