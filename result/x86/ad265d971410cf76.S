func0000000000000004:                   # @func0000000000000004
	vsubsd	%xmm2, %xmm1, %xmm3
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm3, %xmm3 {%k1}
	vmovapd	%xmm3, %xmm0
	retq
