func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vfnmadd231ss	%xmm1, %xmm2, %xmm3     # xmm3 = -(xmm2 * xmm1) + xmm3
	vmulss	%xmm0, %xmm3, %xmm0
	retq
