	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x3feffffde7210be9
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

