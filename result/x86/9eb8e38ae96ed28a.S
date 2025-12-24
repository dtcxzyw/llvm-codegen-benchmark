.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000000:
	vroundsd	$11, %xmm0, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

