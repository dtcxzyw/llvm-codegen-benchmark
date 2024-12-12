func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
