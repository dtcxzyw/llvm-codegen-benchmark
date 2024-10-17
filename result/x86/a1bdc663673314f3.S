func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
