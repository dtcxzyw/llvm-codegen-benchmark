	.att_syntax
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	4
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm3, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

