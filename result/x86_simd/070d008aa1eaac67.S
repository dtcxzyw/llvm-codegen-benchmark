.LCPI0_0:
	.long	1431655765                      # 0x55555555
func0000000000000000:                   # @func0000000000000000
	vpsrld	$9, %ymm0, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	240                             # 0xf0
func0000000000000002:                   # @func0000000000000002
	vpsrld	$6, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
