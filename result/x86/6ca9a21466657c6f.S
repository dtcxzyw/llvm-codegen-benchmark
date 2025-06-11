func0000000000000005:
	vcvtusi2ss	%esi, %xmm15, %xmm1
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

