.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vroundss	$11, %xmm0, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

