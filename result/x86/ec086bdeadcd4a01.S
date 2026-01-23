	.att_syntax
.LCPI0_0:
	.quad	0x40350275aaa9f939
.LCPI0_1:
	.quad	0x3fd9915860e5e3dd
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000000:
	vfmadd213sd	.LCPI0_0(%rip), %xmm0, %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm2
	vfmadd213sd	.LCPI0_2(%rip), %xmm0, %xmm1
	vdivsd	%xmm1, %xmm2, %xmm0
	retq

