.LCPI0_0:
	.quad	0x40350275aaa9f939
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	retq

