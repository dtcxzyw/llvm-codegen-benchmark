.LCPI0_0:
	.long	3266489909                      # 0xc2b2ae35
func0000000000000000:                   # @func0000000000000000
	vpsrld	$13, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
