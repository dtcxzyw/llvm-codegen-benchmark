.LCPI0_0:
	.long	400                             # 0x190
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	1461                            # 0x5b5
func0000000000000665:                   # @func0000000000000665
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
