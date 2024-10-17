.LCPI0_0:
	.long	268435455                       # 0xfffffff
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
