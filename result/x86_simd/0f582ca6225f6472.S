func0000000000000005:
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4
func000000000000000c:
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	16
func000000000000000d:
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

