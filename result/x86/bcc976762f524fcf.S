func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

