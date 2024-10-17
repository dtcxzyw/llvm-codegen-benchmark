.LCPI0_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpand	%ymm1, %ymm2, %ymm1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	16                              # 0x10
func000000000000004c:                   # @func000000000000004c
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	512                             # 0x200
func00000000000000c1:                   # @func00000000000000c1
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vpand	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
