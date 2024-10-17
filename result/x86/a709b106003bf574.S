func0000000000000000:                   # @func0000000000000000
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
