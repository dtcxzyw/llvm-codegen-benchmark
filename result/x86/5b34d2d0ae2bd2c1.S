.LCPI0_0:
	.long	0x40800000
func0000000000000000:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

