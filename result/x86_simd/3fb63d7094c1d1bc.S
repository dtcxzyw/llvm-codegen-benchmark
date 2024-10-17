.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	129                             # 0x81
func0000000000000034:                   # @func0000000000000034
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	136                             # 0x88
func0000000000000018:                   # @func0000000000000018
	vpmaxsd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000016:                   # @func0000000000000016
	vpmaxsd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
