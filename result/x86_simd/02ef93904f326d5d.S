.LCPI0_0:
	.quad	48                              # 0x30
.LCPI0_1:
	.quad	127                             # 0x7f
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [48,48,48,48]
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
