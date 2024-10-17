.LCPI0_0:
	.quad	-4466874330221494952            # 0xc202797692d63d58
.LCPI0_1:
	.quad	2246822518                      # 0x85ebca76
func0000000000000008:                   # @func0000000000000008
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4692019660866977792             # 0x411d6705ad200000
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
