.LCPI0_0:
	.quad	0x4048f3e23b403024
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

