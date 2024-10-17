func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	retq
