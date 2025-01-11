.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	notl	%esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

