.LCPI0_0:
	.quad	4294901760
func000000000000000a:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294901760
func0000000000000002:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000001a:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmovusqd	%ymm0, %xmm0
	vzeroupper
	retq

