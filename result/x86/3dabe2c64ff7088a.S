func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3     # xmm3 = (xmm1 * xmm3) + xmm2
	vfmadd231ss	%xmm3, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm3) + xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3     # xmm3 = (xmm1 * xmm3) + xmm2
	vfmadd231ss	%xmm3, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm3) + xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3     # xmm3 = (xmm1 * xmm3) + xmm2
	vfmadd231ss	%xmm3, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm3) + xmm0
	retq
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3     # xmm3 = (xmm1 * xmm3) + xmm2
	vfmadd231ss	%xmm3, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm3) + xmm0
	retq
