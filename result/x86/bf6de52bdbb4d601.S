func0000000000000002:
	vcvtusi2ss	%esi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm1
	negl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd231ss	%xmm2, %xmm1, %xmm0
	retq

