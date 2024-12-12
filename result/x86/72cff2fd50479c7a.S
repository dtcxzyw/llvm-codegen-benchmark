func0000000000000000:                   # @func0000000000000000
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	retq
