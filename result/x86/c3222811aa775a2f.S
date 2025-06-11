.LCPI0_0:
	.quad	0x4030000000000000
func0000000000000002:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fa999999999999a
func0000000000000000:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

