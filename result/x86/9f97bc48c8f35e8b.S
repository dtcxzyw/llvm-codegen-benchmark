.LCPI0_0:
	.quad	0x40b3890000000000
.LCPI0_1:
	.quad	0xc051ad7bc01366b8
func0000000000000000:
	vaddsd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

