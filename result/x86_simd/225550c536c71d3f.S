func0000000000000c13:                   # @func0000000000000c13
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	182                             # 0xb6
.LCPI1_1:
	.long	185                             # 0xb9
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	182                             # 0xb6
.LCPI2_1:
	.long	185                             # 0xb9
func0000000000000110:                   # @func0000000000000110
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	29                              # 0x1d
func0000000000000410:                   # @func0000000000000410
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967134                      # 0xffffff5e
func0000000000000c11:                   # @func0000000000000c11
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
