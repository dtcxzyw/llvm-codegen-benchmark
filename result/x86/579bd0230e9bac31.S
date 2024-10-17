func0000000000000002:                   # @func0000000000000002
	vcmpltsd	%xmm1, %xmm0, %k1
	kmovd	%edi, %k2
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k2}
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
