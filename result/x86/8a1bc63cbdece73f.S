func0000000000000000:
	vcvtusi2ss	%esi, %xmm15, %xmm1
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

