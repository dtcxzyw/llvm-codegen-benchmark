	.att_syntax
.LCPI0_0:
	.quad	0x4006f5c28f5c28f6
.LCPI0_1:
	.quad	0xc008000000000000
.LCPI0_2:
	.quad	0xbfd199999999999a
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	%xmm0, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	vaddsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

