.LCPI0_0:
	.long	0xbe800000
func0000000000000000:
	vmulss	%xmm2, %xmm2, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

