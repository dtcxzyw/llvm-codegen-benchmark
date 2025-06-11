func0000000000000000:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

