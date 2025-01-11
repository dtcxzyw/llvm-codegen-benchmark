.LCPI0_0:
	.quad	1
func00000000000000e8:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967243
.LCPI1_1:
	.quad	1
func0000000000000068:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

