func0000000000000000:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

