	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

