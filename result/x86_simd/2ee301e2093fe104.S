.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	2
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

