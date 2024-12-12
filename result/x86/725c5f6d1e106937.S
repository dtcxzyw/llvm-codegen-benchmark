func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
