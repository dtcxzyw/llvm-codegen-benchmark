.LCPI0_0:
	.quad	67108862
.LCPI0_1:
	.quad	1
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

