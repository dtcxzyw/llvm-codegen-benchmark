.LCPI0_0:
	.quad	0xc039000000000000              # double -25
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
