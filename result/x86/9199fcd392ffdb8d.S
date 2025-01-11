func0000000000000000:
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

