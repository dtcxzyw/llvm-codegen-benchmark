func0000000000000000:                   # @func0000000000000000
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
