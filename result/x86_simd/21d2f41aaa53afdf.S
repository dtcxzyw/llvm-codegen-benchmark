.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
