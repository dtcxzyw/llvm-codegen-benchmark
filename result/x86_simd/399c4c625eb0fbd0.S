.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000038:                   # @func0000000000000038
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000039:                   # @func0000000000000039
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
