	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vfnmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

