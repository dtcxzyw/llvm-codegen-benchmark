func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfnmadd231ss	%xmm2, %xmm1, %xmm0
	retq

func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfnmadd231ss	%xmm2, %xmm1, %xmm0
	retq

