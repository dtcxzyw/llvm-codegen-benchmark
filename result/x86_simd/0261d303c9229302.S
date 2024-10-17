.LCPI0_0:
	.long	1570                            # 0x622
.LCPI0_1:
	.long	400                             # 0x190
func0000000000000330:                   # @func0000000000000330
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1570,1570,1570,1570,1570,1570,1570,1570]
	vpcmpgtd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI1_1:
	.long	146097                          # 0x23ab1
func0000000000000230:                   # @func0000000000000230
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
