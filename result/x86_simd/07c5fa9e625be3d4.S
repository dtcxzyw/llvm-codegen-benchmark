.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
