func0000000000000004:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000002:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

