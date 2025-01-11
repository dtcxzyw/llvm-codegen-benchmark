func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	281474959933440
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpsllq	$24, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

