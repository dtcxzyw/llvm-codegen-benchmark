.LCPI0_0:
	.long	17                              # 0x11
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	9                               # 0x9
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa	%ymm0, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm2 {%k1}
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
