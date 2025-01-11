func0000000000000000:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq

