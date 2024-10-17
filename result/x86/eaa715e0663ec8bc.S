.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x3ff1555555555555              # double 1.0833333333333333
.LCPI0_2:
	.quad	0x3e45798eda22f6a5              # double 9.999999776482582E-9
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vaddsd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq
