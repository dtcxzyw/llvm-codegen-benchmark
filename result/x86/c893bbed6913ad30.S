	.att_syntax
.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

