.LCPI0_0:
	.quad	0x4040000000000000              # double 32
.LCPI0_1:
	.quad	0x3fe921fb54442d18              # double 0.78539816339744828
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
