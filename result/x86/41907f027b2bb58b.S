.LCPI0_0:
	.long	0x42b40000
.LCPI0_1:
	.long	0x3c8efa35
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

