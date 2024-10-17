func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rsi, %xmm1, %xmm1
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
