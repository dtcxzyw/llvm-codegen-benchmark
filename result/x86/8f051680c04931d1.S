	.att_syntax
.LCPI0_0:
	.quad	0x3ff1555555555555
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

