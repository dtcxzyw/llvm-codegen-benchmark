.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

