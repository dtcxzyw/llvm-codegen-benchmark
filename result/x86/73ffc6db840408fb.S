.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x400921fb54442d18
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

