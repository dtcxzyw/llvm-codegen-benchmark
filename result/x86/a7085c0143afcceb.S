.LCPI0_0:
	.quad	0x3ff1555555555555              # double 1.0833333333333333
.LCPI0_1:
	.quad	0x3e45798eda22f6a5              # double 9.999999776482582E-9
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ef00000c06a1ef5              # double 1.52588E-5
.LCPI1_1:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func0000000000000001:                   # @func0000000000000001
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
