func0000000000000000:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

