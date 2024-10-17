.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0xc020000000000000              # double -8
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
