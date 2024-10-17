func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
