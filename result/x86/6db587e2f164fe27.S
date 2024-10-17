func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm2, %xmm0, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vminss	%xmm2, %xmm0, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm0, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vmaxss	%xmm2, %xmm0, %xmm0
	retq
