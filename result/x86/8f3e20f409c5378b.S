	.att_syntax
.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0xc022000000000000
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm2
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm2, %xmm0
	retq

