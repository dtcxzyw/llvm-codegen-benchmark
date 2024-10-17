.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0xbfc999999999999a              # double -0.20000000000000001
func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
