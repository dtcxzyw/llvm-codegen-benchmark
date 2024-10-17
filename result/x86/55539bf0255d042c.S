.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttpd2dq	%xmm0, %xmm0
	vcvtdq2pd	%xmm0, %xmm0
	retq
