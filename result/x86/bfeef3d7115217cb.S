.LCPI0_0:
	.quad	0x400a52ffd1dcd706              # double 3.290527
.LCPI0_1:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm0) + xmm2
	vmulsd	.LCPI0_1(%rip), %xmm2, %xmm0
	retq
