.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x7fffffff
.LCPI0_2:
	.long	0x3f800000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x7fffffff
.LCPI1_2:
	.long	0x3f800000
func0000000000000001:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_2(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

