func0000000000000002:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

