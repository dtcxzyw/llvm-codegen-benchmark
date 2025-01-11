.LCPI0_0:
	.quad	3600
.LCPI0_1:
	.quad	1000000000
func0000000000000015:
	vpmovzxdq	%xmm1, %ymm1
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	86400
.LCPI1_1:
	.quad	1000000
func0000000000000011:
	vpmovzxdq	%xmm1, %ymm1
	vpmuldq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

