.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

