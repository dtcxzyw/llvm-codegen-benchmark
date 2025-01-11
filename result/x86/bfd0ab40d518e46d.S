.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000001:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000000:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

