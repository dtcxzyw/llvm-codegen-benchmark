.LCPI0_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpsrld	$13, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpaddd	%ymm1, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	357913941                       # 0x15555555
func0000000000000004:                   # @func0000000000000004
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$2, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000006:                   # @func0000000000000006
	vpsrld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$12, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsrld	$5, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$8, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpslld	$13, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
