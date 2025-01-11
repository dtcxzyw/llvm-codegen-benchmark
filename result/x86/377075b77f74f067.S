func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

