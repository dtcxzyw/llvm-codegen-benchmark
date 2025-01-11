.LCPI0_0:
	.quad	100
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	16384
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	128
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

