	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm3
	vsubss	%xmm1, %xmm3, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

