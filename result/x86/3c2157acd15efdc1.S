func0000000000000001:
	incl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vsubss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

