.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func000000000000003f:                   # @func000000000000003f
	vpsrld	$4, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3340530119                      # 0xc71c71c7
func000000000000000f:                   # @func000000000000000f
	vpsrld	$3, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
