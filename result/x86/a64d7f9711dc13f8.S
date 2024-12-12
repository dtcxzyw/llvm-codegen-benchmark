.LCPI0_0:
	.quad	0xc022000000000000              # double -9
.LCPI0_1:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vaddsd	%xmm1, %xmm1, %xmm0
	retq
