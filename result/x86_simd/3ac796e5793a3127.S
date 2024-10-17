.LCPI0_0:
	.long	256                             # 0x100
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
