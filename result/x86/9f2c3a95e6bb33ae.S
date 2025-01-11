.LCPI0_0:
	.long	0xc0200000
.LCPI0_1:
	.long	0x3e7c8f63
.LCPI0_2:
	.long	0x3fc02e2f
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

