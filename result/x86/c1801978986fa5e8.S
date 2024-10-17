.LCPI0_0:
	.quad	0xc13c7dd040000000              # double -1867216.25
.LCPI0_1:
	.quad	0x40e1d58800000000              # double 36524.25
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
