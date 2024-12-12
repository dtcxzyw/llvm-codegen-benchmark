.LCPI0_0:
	.long	2                               # 0x2
func000000000000018a:                   # @func000000000000018a
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vcmpnlepd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000186:                   # @func0000000000000186
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vcmpnlepd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c2:                   # @func00000000000001c2
	vcmpneqpd	%zmm2, %zmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func00000000000002c2:                   # @func00000000000002c2
	vcmpnltpd	%zmm1, %zmm2, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000000da:                   # @func00000000000000da
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vcmpnltpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000108:                   # @func0000000000000108
	vcmpltpd	%zmm1, %zmm2, %k0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483645                      # 0x7ffffffd
func0000000000000290:                   # @func0000000000000290
	vcmplepd	%zmm2, %zmm1, %k0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000202:                   # @func0000000000000202
	vcmpeqpd	%zmm2, %zmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpeqpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000102:                   # @func0000000000000102
	vcmpltpd	%zmm1, %zmm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func000000000000034c:                   # @func000000000000034c
	vcmpnltpd	%zmm2, %zmm1, %k0
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000294:                   # @func0000000000000294
	vcmplepd	%zmm2, %zmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vcmpnlepd	%zmm2, %zmm1, %k0
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002d8:                   # @func00000000000002d8
	vcmpnltpd	%zmm1, %zmm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vptestmd	%ymm2, %ymm2, %k0
	vcmplepd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpnltpd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
