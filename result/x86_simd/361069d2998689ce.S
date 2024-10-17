.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	240                             # 0xf0
func000000000000001b:                   # @func000000000000001b
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	983040                          # 0xf0000
func0000000000000003:                   # @func0000000000000003
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
