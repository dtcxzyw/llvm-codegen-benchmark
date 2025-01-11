.LCPI0_0:
	.quad	60
.LCPI0_1:
	.quad	16379
func0000000000000003:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000002:
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq

