func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
