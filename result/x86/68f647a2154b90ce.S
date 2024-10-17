func0000000000000004:                   # @func0000000000000004
	vsubsd	%xmm1, %xmm0, %xmm2
	vsubsd	%xmm0, %xmm1, %xmm3
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	%xmm3, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
