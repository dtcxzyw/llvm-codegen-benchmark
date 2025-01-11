.LCPI0_0:
	.long	0x3e800000
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

