.LCPI0_0:
	.quad	0x405d000000000000              # double 116
.LCPI0_1:
	.quad	0xc030000000000000              # double -16
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
