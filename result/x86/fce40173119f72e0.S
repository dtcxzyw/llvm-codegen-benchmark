.LCPI0_0:
	.quad	0x4190000000000000
func0000000000000002:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f947ae147ae147b
func0000000000000000:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vfmadd231sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

