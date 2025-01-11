.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x80000000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

