.LCPI0_0:
	.quad	1000000
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

func000000000000000d:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsllq	$3, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

