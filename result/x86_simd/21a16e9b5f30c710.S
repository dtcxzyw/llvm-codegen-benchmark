.LCPI0_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000045:                   # @func0000000000000045
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
