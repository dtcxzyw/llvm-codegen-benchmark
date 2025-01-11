func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

