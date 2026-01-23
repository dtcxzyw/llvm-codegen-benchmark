	.att_syntax
.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfnmadd213sd	%xmm2, %xmm1, %xmm0
	retq

