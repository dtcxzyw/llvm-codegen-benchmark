.LCPI0_0:
	.quad	0xc051ad7bc01366b8
.LCPI0_1:
	.quad	0x3ff6a09e667f3bcd
.LCPI0_2:
	.quad	0x4000000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vfmadd132sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

