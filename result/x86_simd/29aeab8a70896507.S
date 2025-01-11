func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-12
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

