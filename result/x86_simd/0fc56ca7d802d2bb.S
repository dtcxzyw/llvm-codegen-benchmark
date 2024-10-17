.LCPI0_0:
	.long	986895                          # 0xf0f0f
func0000000000000006:                   # @func0000000000000006
	vpsrld	$4, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	52195783                        # 0x31c71c7
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
