.LCPI0_0:
	.quad	8
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	8
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	32
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	4
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

