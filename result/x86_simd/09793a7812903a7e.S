func00000000000006ba:                   # @func00000000000006ba
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000c41:                   # @func0000000000000c41
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
func000000000000044a:                   # @func000000000000044a
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4294967290                      # 0xfffffffa
.LCPI3_2:
	.long	6                               # 0x6
func000000000000004a:                   # @func000000000000004a
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002aa:                   # @func00000000000002aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
