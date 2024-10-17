.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [5871781006564002453,5871781006564002453,5871781006564002453,5871781006564002453]
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [5871781006564002453,5871781006564002453,5871781006564002453,5871781006564002453]
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [5871781006564002453,5871781006564002453,5871781006564002453,5871781006564002453]
	vpmullq	%ymm2, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
