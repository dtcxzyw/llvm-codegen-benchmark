func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

