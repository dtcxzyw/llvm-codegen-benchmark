.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

