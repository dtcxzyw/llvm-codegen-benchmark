func0000000000000000:
	vsubss	%xmm1, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm2, %xmm0, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

