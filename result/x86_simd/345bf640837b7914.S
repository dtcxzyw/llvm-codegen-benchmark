.LCPI0_0:
	.quad	-48
.LCPI0_1:
	.quad	24
.LCPI0_2:
	.quad	53
func000000000000002e:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$3, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

