.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x401921fb54442d18
func000000000000000d:
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

