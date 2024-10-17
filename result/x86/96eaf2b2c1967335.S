func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
