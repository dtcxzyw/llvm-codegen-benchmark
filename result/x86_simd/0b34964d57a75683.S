func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	31
func0000000000000030:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4294967295
func0000000000000032:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4294967295
func0000000000000072:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

