.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func000000000000007b:                   # @func000000000000007b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	983055                          # 0xf000f
func000000000000006f:                   # @func000000000000006f
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3340530119                      # 0xc71c71c7
func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	858993459                       # 0x33333333
func000000000000005b:                   # @func000000000000005b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	858993459                       # 0x33333333
func000000000000003b:                   # @func000000000000003b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
