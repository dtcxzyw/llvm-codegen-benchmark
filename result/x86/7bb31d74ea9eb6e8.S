func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm1, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm0, %xmm0
	vfnmadd213sd	%xmm2, %xmm0, %xmm0     # xmm0 = -(xmm0 * xmm0) + xmm2
	retq
