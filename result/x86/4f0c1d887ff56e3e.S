	.att_syntax
.LCPI0_0:
	.quad	0x4022fa07d422c11b
func0000000000000000:
	vfnmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

