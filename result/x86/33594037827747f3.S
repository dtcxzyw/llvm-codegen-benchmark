	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3f800000
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vmovss	.LCPI0_1(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f800000
func0000000000000000:
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vmovss	.LCPI1_1(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

