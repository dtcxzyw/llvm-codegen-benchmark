.LCPI0_0:
	.quad	0x3c91a62633145c07
.LCPI0_1:
	.quad	0x4011800000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

