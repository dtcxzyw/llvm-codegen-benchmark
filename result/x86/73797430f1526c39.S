.LCPI0_0:
	.quad	0x3fe6a09e667f3bcd              # double 0.70710678118654757
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
