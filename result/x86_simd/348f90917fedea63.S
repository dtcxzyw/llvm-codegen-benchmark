.LCPI0_0:
	.quad	-8190
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	2251799813685247
func000000000000000d:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$51, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-8190
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.quad	2251799813685247
func0000000000000005:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$51, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

