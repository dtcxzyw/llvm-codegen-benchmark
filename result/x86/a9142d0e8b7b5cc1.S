func0000000000000000:
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

