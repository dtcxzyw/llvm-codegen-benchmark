func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vfnmadd213ss	%xmm1, %xmm3, %xmm0     # xmm0 = -(xmm3 * xmm0) + xmm1
	retq
