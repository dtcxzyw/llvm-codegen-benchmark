.LCPI0_0:
	.quad	0x3feb1a67a4905d83
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

