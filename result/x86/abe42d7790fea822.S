func0000000000000014:                   # @func0000000000000014
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000012:                   # @func0000000000000012
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vminss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vminss	%xmm1, %xmm0, %xmm0
	retq
