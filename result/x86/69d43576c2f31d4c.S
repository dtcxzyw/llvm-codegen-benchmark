.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

