func0000000000000000:
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

func0000000000000002:
	vcvtsi2ss	%rdi, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

