func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	retq
func0000000000000001:                   # @func0000000000000001
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	retq
