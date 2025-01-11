func0000000000000002:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

