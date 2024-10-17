.LCPI0_0:
	.long	253952                          # 0x3e000
.LCPI0_1:
	.long	4294712832                      # 0xfffc1e00
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
