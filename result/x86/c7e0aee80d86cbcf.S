func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

