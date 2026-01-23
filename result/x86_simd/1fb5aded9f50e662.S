	.att_syntax
.LCPI0_0:
	.quad	256
func000000000000006f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-128
func00000000000000e5:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$7, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

