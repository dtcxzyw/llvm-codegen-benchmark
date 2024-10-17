.LCPI0_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpandn	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
