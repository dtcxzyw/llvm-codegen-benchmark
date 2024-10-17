.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	67108864                        # 0x4000000
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	252                             # 0xfc
.LCPI2_1:
	.long	11                              # 0xb
func0000000000000084:                   # @func0000000000000084
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func00000000000000c8:                   # @func00000000000000c8
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	256                             # 0x100
func00000000000000c5:                   # @func00000000000000c5
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	128                             # 0x80
func00000000000000c9:                   # @func00000000000000c9
	vptestmd	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
