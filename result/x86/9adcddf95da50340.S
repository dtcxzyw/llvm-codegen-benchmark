func0000000000000001:                   # @func0000000000000001
	vfmadd213sd	%xmm2, %xmm0, %xmm1     # xmm1 = (xmm0 * xmm1) + xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	%xmm2, %xmm0, %xmm1     # xmm1 = (xmm0 * xmm1) + xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
