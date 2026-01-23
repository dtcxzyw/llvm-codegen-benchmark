	.att_syntax
.LCPI0_0:
	.quad	0x3ff1555555555555
.LCPI0_1:
	.quad	0x3e45798eda22f6a5
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

