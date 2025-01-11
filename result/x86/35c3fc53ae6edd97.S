.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vdivsd	%xmm2, %xmm1, %xmm0
	retq

