func0000000000000002:                   # @func0000000000000002
	vdivsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
