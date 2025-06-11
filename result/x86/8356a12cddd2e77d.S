func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vfnmadd213sd	%xmm1, %xmm2, %xmm0
	retq

func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vfnmadd213sd	%xmm1, %xmm2, %xmm0
	retq

