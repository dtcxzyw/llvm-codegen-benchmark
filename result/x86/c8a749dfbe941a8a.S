.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

