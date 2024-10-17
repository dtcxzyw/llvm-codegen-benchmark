func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	retq
