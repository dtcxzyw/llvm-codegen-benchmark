.LCPI0_0:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	vsubsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
