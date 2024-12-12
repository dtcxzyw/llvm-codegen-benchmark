.LCPI0_0:
	.quad	0x400a52ffd1dcd706              # double 3.290527
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
