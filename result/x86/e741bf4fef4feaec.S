func0000000000000000:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

