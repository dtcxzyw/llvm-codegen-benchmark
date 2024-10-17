.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpsrld	$9, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
