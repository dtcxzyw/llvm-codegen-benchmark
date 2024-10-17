.LCPI0_0:
	.long	4                               # 0x4
func0000000000000318:                   # @func0000000000000318
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000116:                   # @func0000000000000116
	vptestmd	%ymm0, %ymm0, %k0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000316:                   # @func0000000000000316
	vptestmd	%ymm0, %ymm0, %k0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000111:                   # @func0000000000000111
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967236                      # 0xffffffc4
.LCPI4_1:
	.long	4294967235                      # 0xffffffc3
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
