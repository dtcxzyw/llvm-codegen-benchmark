.LCPI0_0:
	.quad	388179                          # 0x5ec53
.LCPI0_1:
	.quad	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [388179,388179,388179,388179]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsrlq	$15, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
