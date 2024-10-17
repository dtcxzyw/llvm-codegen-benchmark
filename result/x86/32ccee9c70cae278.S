func0000000000000004:                   # @func0000000000000004
	vcmpltsd	%xmm1, %xmm0, %k1
	kmovd	%edi, %k2
	vmovsd	%xmm0, %xmm1, %xmm1 {%k2}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
