func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfnmadd213sd	%xmm0, %xmm1, %xmm2
	vcvtsd2ss	%xmm2, %xmm2, %xmm0
	retq

