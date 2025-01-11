.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	3
func0000000000000001:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm2, %ymm0, %ymm0
	retq

