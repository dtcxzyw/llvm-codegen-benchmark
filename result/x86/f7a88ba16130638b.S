.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000001:
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	decl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

