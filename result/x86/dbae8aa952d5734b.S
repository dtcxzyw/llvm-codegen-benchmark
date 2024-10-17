.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x4069000000000000              # double 200
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
