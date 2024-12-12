func0000000000000002:                   # @func0000000000000002
	negl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vfmadd231ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm1) + xmm0
	retq
