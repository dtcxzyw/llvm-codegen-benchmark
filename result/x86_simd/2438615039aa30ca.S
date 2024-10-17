.LCPI0_0:
	.long	41                              # 0x29
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000382:                   # @func0000000000000382
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	7                               # 0x7
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000302:                   # @func0000000000000302
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	5                               # 0x5
func0000000000000182:                   # @func0000000000000182
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	6144                            # 0x1800
func0000000000000198:                   # @func0000000000000198
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1114111                         # 0x10ffff
.LCPI4_1:
	.long	67108832                        # 0x3ffffe0
.LCPI4_2:
	.long	864                             # 0x360
func0000000000000342:                   # @func0000000000000342
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
