func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm2, %xmm0, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
