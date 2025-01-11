func0000000000000003:
	imull	%edi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000007:
	imull	%edi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	imull	%edi, %edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

