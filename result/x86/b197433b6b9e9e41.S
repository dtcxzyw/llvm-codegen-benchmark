func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = -(xmm0 * xmm0) + xmm1
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = -(xmm0 * xmm0) + xmm1
	retq
