.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000c14:                   # @func0000000000000c14
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000001ca:                   # @func00000000000001ca
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	%ymm3, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
func000000000000014c:                   # @func000000000000014c
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c11:                   # @func0000000000000c11
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm3, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
