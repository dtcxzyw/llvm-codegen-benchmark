	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vmulsd	%xmm2, %xmm1, %xmm1
	vfnmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

