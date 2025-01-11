.LCPI0_0:
	.long	0x40a00000
.LCPI0_1:
	.quad	0x3c91a62633145c07
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

