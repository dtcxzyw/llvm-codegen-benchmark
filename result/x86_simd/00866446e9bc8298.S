.LCPI0_0:
	.quad	4
func000000000000000c:
	vpsllq	$3, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

