func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm0
	retq

