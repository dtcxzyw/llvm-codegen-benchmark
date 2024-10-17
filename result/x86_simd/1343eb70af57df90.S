.LCPI0_0:
	.long	4294967263                      # 0xffffffdf
func0000000000000011:                   # @func0000000000000011
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm0, %ymm2, %k0
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	234881024                       # 0xe000000
.LCPI1_1:
	.long	167772160                       # 0xa000000
func000000000000018c:                   # @func000000000000018c
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	56                              # 0x38
func000000000000014c:                   # @func000000000000014c
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
.LCPI3_1:
	.long	3072                            # 0xc00
func0000000000000118:                   # @func0000000000000118
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpgtd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	85                              # 0x55
func000000000000011c:                   # @func000000000000011c
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpbroadcastd	.LCPI4_0(%rip), %xmm0   # xmm0 = [85,85,85,85]
	vpand	%xmm0, %xmm1, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16                              # 0x10
func0000000000000041:                   # @func0000000000000041
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	536870912                       # 0x20000000
func000000000000009c:                   # @func000000000000009c
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpleuq	%ymm0, %ymm2, %k0
	vptestmd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
