.LCPI0_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000000:                   # @func0000000000000000
	vdivsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
