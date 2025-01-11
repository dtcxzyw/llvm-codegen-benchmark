func0000000000000000:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

func0000000000000001:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm0, %xmm0
	retq

