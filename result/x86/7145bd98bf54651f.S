.LCPI0_0:
	.quad	0x4020000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

