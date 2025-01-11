.LCPI0_0:
	.quad	1
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	1
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	8
.LCPI4_1:
	.quad	6
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

