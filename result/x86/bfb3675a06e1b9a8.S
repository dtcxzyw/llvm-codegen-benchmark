.LCPI0_0:
	.long	0x3db0cc05
func0000000000000000:
	vmulss	%xmm0, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

