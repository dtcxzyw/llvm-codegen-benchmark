func0000000000000000:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq

