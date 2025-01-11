.LCPI0_0:
	.quad	0x3fb0000000000000
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff547ae147ae148
func0000000000000001:
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

