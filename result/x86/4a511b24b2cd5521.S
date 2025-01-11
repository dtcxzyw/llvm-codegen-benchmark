func0000000000000004:
	vsubsd	%xmm1, %xmm2, %xmm3
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm3, %xmm0, %xmm0 {%k1}
	retq

