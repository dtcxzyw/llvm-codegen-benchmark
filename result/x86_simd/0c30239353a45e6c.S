.LCPI0_0:
	.quad	16
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16
func000000000000000d:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

