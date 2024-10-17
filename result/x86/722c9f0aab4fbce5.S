func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfnmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = -(xmm1 * xmm0) + xmm2
	retq
