func0000000000000000:
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfnmadd213sd	%xmm2, %xmm1, %xmm0
	retq

