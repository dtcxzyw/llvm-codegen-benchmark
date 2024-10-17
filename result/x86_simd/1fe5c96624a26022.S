.LCPI0_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func000000000000000a:                   # @func000000000000000a
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
