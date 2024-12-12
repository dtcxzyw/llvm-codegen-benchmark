.LCPI0_0:
	.quad	0x4006f5c28f5c28f6              # double 2.8700000000000001
.LCPI0_1:
	.quad	0xc008000000000000              # double -3
.LCPI0_2:
	.quad	0xbfd199999999999a              # double -0.27500000000000002
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vaddsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
