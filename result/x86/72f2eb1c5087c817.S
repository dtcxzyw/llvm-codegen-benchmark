func0000000000000000:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vmulss	%xmm1, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

