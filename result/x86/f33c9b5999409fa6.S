func0000000000000001:
	incl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	incl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

