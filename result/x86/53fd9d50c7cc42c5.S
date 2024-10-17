func0000000000000005:                   # @func0000000000000005
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
