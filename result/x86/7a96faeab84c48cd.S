.LCPI0_0:
	.long	0x7f7fffff
func0000000000000002:
	vminss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm3, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

