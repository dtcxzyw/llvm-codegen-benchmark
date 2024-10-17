.LCPI0_0:
	.long	1073741824                      # 0x40000000
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000182:                   # @func0000000000000182
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000082:                   # @func0000000000000082
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
