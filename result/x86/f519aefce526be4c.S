.LCPI0_0:
	.quad	0xbfa999999999999a              # double -0.050000000000000003
.LCPI0_1:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
