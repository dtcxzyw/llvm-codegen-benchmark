func0000000000000000:
	vsubss	%xmm0, %xmm2, %xmm2
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

