.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294967223                      # 0xffffffb7
func0000000000000005:                   # @func0000000000000005
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$216, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
