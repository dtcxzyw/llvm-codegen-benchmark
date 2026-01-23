	.att_syntax
.LCPI0_0:
	.long	0x3f051eb8
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

