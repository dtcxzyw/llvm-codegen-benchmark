.LCPI0_0:
	.quad	0xbff71547652b82fe              # double -1.4426950408889634
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
