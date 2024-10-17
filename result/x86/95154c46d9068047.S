.LCPI0_0:
	.quad	0xc026000000000000              # double -11
.LCPI0_1:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
