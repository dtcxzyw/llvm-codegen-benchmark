func0000000000000005:                   # @func0000000000000005
	vcvtusi2ss	%esi, %xmm1, %xmm1
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
