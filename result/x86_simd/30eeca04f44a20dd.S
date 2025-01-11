.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

