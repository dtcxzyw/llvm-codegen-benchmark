.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
