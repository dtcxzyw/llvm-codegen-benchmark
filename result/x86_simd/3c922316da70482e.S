.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$4, %ymm1, %ymm0
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
