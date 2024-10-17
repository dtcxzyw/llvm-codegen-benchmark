.LCPI0_0:
	.quad	34359738368                     # 0x800000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
