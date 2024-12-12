.LCPI0_0:
	.long	257                             # 0x101
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000064:                   # @func0000000000000064
	vpsrld	$7, %ymm0, %ymm2
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
