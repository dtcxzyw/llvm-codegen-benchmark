func0000000000000000:                   # @func0000000000000000
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
