func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

func000000000000000a:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq

