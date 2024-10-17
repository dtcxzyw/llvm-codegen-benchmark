func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
