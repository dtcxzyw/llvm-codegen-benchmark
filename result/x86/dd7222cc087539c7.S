.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000001:
	orl	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

