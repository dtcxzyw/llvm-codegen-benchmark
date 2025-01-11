func0000000000000000:
	addl	%edx, %esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

