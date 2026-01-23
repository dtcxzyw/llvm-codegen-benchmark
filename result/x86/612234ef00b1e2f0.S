	.att_syntax
.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

