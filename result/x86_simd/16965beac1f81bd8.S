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
