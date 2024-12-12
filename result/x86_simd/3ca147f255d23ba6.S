.LCPI0_0:
	.long	255                             # 0xff
func000000000000000f:                   # @func000000000000000f
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
func000000000000000d:                   # @func000000000000000d
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	255                             # 0xff
func0000000000000005:                   # @func0000000000000005
	vpminud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	255                             # 0xff
func0000000000000007:                   # @func0000000000000007
	vpminud	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	255                             # 0xff
func0000000000000004:                   # @func0000000000000004
	vpminud	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpminud	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
