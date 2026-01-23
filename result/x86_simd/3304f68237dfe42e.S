	.att_syntax
.LCPI0_0:
	.quad	16777216
func000000000000007f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$22, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

