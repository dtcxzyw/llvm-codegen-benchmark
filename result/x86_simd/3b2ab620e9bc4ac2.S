.LCPI0_0:
	.quad	24
func0000000000000019:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

