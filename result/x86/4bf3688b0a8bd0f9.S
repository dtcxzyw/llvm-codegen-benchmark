func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
