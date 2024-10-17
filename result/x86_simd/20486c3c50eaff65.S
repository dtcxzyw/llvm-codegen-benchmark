.LCPI0_0:
	.long	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpslld	$4, %ymm0, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm0, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm0, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
