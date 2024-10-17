.LCPI0_0:
	.quad	0x3e45798eda22f6a5              # double 9.999999776482582E-9
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	retq
