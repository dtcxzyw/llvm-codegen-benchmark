.LCPI0_0:
	.long	62                              # 0x3e
func000000000000000b:                   # @func000000000000000b
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	510                             # 0x1fe
func000000000000000f:                   # @func000000000000000f
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	14                              # 0xe
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
