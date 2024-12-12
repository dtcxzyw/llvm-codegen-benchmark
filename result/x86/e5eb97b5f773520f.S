func0000000000000004:                   # @func0000000000000004
	vminsd	%xmm1, %xmm0, %xmm2
	vmaxsd	%xmm0, %xmm1, %xmm0
	vsubsd	%xmm0, %xmm2, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vminsd	%xmm1, %xmm0, %xmm2
	vmaxsd	%xmm0, %xmm1, %xmm0
	vsubsd	%xmm0, %xmm2, %xmm0
	retq
