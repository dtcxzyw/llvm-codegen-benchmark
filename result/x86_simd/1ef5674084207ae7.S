.LCPI0_0:
	.long	131                             # 0x83
.LCPI0_1:
	.long	4294967064                      # 0xffffff18
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [131,131,131,131,131,131,131,131]
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
