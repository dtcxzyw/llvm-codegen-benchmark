func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	retq
