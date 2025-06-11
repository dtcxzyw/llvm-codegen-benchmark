func000000000000000f:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

