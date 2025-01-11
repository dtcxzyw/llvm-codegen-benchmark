func0000000000000002:
	vmaxsd	%xmm1, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vsubsd	%xmm1, %xmm2, %xmm0
	retq

func0000000000000004:
	vmaxsd	%xmm1, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vsubsd	%xmm1, %xmm2, %xmm0
	retq

