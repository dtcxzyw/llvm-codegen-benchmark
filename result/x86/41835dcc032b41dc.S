func0000000000000022:                   # @func0000000000000022
	vminsd	%xmm1, %xmm0, %xmm2
	vmaxsd	%xmm1, %xmm0, %xmm0
	vsubsd	%xmm2, %xmm0, %xmm0
	retq
func0000000000000024:                   # @func0000000000000024
	vminsd	%xmm1, %xmm0, %xmm2
	vmaxsd	%xmm1, %xmm0, %xmm0
	vsubsd	%xmm2, %xmm0, %xmm0
	retq
