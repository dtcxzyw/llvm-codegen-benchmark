func0000000000000004:                   # @func0000000000000004
	incl	%edi
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
