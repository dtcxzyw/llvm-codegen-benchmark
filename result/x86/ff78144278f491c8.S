.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

