.LCPI0_0:
	.long	3782248765                      # 0xe170893d
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
.LCPI1_0:
	.long	19349663                        # 0x127409f
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 ^ ymm1)
	retq
