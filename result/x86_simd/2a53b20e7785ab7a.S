.LCPI0_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000326:                   # @func0000000000000326
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	400                             # 0x190
.LCPI1_1:
	.long	8192                            # 0x2000
func0000000000000366:                   # @func0000000000000366
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [400,400,400,400,400,400,400,400]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
