	.att_syntax
.LCPI0_0:
	.quad	0x4020000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

