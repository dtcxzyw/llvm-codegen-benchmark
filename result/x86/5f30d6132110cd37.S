func0000000000000000:                   # @func0000000000000000
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vfnmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = -(xmm0 * xmm0) + xmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vfnmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = -(xmm0 * xmm0) + xmm1
	retq
