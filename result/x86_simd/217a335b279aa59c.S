	.att_syntax
.LCPI0_0:
	.quad	-4294967296
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm2, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1}
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	retq

