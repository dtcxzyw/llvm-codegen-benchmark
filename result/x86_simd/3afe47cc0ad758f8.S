.LCPI0_0:
	.quad	448
.LCPI0_1:
	.quad	3360
func0000000000000030:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10033
.LCPI1_1:
	.quad	131072
func0000000000000075:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4732
.LCPI2_1:
	.quad	32768
func00000000000000ff:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

