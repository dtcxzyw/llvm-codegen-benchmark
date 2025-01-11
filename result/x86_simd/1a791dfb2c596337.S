.LCPI0_0:
	.long	0x3f8ccccd
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

