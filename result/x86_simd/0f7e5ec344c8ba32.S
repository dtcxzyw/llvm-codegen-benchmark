.LCPI0_0:
	.long	8191                            # 0x1fff
func0000000000000005:                   # @func0000000000000005
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	4026531855                      # 0xf000000f
func0000000000000007:                   # @func0000000000000007
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
