func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	retq
