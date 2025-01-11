func0000000000000002:
	vminsd	%xmm1, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vsubsd	%xmm2, %xmm1, %xmm0
	retq

