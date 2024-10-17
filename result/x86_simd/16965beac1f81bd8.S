.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	153                             # 0x99
.LCPI0_2:
	.long	4294966839                      # 0xfffffe37
func0000000000000060:                   # @func0000000000000060
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	306001                          # 0x4ab51
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [306001,306001,306001,306001,306001,306001,306001,306001]
	vpmulld	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
