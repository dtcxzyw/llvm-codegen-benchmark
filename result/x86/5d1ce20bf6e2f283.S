func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
