.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

