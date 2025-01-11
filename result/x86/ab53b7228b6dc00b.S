func0000000000000000:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vsubss	%xmm2, %xmm0, %xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vfmadd231ss	%xmm2, %xmm2, %xmm0
	retq

