.LCPI0_0:
	.quad	0x3f847ae140000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

