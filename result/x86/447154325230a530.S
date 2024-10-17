func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovapd	%xmm0, %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vsubsd	%xmm2, %xmm1, %xmm0
	retq
