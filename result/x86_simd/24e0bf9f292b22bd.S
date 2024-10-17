.LCPI0_0:
	.quad	100                             # 0x64
.LCPI0_1:
	.quad	99                              # 0x63
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [100,100,100,100]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.quad	32768                           # 0x8000
func0000000000000015:                   # @func0000000000000015
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
