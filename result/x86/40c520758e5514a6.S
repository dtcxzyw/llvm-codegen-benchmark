.LCPI0_0:
	.quad	0xc051ad7bc01366b8              # double -70.710678118654755
.LCPI0_1:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
.LCPI0_2:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vfmadd132sd	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
