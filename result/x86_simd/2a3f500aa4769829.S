.LCPI0_0:
	.quad	-65521
.LCPI0_1:
	.quad	65520
func00000000000000b8:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpaddq	%ymm0, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

