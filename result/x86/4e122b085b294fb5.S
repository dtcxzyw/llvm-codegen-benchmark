	.att_syntax
.LCPI0_0:
	.quad	0x3ff1555555555555
func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vaddsd	%xmm2, %xmm0, %xmm0
	retq

