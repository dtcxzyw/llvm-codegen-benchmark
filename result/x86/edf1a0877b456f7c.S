func0000000000000000:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm2, %xmm0
	retq

