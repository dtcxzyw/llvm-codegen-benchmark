.LCPI0_0:
	.long	2147483640                      # 0x7ffffff8
func000000000000000b:                   # @func000000000000000b
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147483632                      # 0x7ffffff0
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
