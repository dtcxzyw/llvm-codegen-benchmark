.LCPI0_0:
	.quad	16
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

