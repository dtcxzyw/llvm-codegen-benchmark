func0000000000000000:
	notl	%edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	notl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

