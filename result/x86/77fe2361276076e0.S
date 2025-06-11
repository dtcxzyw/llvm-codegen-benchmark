func0000000000000001:
	subl	%edx, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	subl	%edx, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

