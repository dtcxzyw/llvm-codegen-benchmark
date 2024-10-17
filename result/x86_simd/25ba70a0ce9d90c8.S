.LCPI0_0:
	.long	2147482624                      # 0x7ffffc00
func0000000000000002:                   # @func0000000000000002
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	128                             # 0x80
func000000000000000a:                   # @func000000000000000a
	vpslld	$4, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
