.LCPI0_0:
	.quad	0xc059000000000000              # double -100
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
