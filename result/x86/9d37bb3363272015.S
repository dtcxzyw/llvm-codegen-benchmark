.LCPI0_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm2) + xmm0
	retq
