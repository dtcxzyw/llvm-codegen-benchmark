func0000000000000000:
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

func0000000000000002:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

