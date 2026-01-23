	.att_syntax
.LCPI0_0:
	.long	0x42fe0000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

