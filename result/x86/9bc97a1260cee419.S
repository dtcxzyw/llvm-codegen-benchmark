.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vmovd	%edi, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

