.LCPI0_0:
	.long	0x3f3504f3
.LCPI0_1:
	.long	0x3fb504f3
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq

