func0000000000000000:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

