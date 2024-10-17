.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	61                              # 0x3d
func0000000000000566:                   # @func0000000000000566
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
