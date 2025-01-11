.LCPI0_0:
	.quad	2305843009213693948
.LCPI0_1:
	.quad	2305843009213693949
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

