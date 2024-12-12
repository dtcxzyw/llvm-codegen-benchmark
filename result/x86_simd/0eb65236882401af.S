.LCPI0_0:
	.long	2                               # 0x2
func000000000000018c:                   # @func000000000000018c
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	8                               # 0x8
func000000000000058c:                   # @func000000000000058c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2095104                         # 0x1ff800
.LCPI2_1:
	.long	55296                           # 0xd800
.LCPI2_2:
	.long	1114111                         # 0x10ffff
func0000000000000428:                   # @func0000000000000428
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
