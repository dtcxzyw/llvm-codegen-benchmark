.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
