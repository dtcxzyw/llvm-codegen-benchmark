.LCPI0_0:
	.long	0x358637bd
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

