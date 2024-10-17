.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
