.LCPI0_0:
	.long	1431655765                      # 0x55555555
func0000000000000002:                   # @func0000000000000002
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	21845                           # 0x5555
func0000000000000003:                   # @func0000000000000003
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2139062143                      # 0x7f7f7f7f
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
