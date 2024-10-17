.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	4294967039                      # 0xfffffeff
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
