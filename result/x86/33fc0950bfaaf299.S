.LCPI0_0:
	.quad	0x40b3890000000000              # double 5001
.LCPI0_1:
	.quad	0xc051ad7bc01366b8              # double -70.710678118654755
func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm0, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
