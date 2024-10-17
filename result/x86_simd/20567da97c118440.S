.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
