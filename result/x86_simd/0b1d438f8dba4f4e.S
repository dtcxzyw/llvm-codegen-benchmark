func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	117440512                       # 0x7000000
func000000000000004a:                   # @func000000000000004a
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	117440512                       # 0x7000000
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	117440511                       # 0x6ffffff
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpltd	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	24                              # 0x18
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vptestmq	%ymm1, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967292                      # 0xfffffffc
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
