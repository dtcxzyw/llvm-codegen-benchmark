.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

