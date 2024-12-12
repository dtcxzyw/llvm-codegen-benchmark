.LCPI0_0:
	.long	4294967169                      # 0xffffff81
.LCPI0_1:
	.long	4294967202                      # 0xffffffa2
func0000000000000308:                   # @func0000000000000308
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967284                      # 0xfffffff4
.LCPI1_1:
	.long	4294967285                      # 0xfffffff5
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqw	.LCPI1_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967238                      # 0xffffffc6
.LCPI2_1:
	.long	4294967286                      # 0xfffffff6
.LCPI2_2:
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
	.short	6553                            # 0x1999
func0000000000000910:                   # @func0000000000000910
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleuw	.LCPI2_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967237                      # 0xffffffc5
.LCPI3_1:
	.long	4294967293                      # 0xfffffffd
.LCPI3_2:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000908:                   # @func0000000000000908
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI3_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967012                      # 0xfffffee4
.LCPI4_1:
	.long	8                               # 0x8
.LCPI4_2:
	.short	347                             # 0x15b
	.short	347                             # 0x15b
	.short	347                             # 0x15b
	.short	347                             # 0x15b
	.short	347                             # 0x15b
	.short	347                             # 0x15b
	.short	347                             # 0x15b
	.short	347                             # 0x15b
func0000000000000902:                   # @func0000000000000902
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqw	.LCPI4_2(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000318:                   # @func0000000000000318
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
	.short	1328                            # 0x530
func0000000000000302:                   # @func0000000000000302
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpneqw	.LCPI6_0(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967291                      # 0xfffffffb
.LCPI7_1:
	.long	2                               # 0x2
.LCPI7_2:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func0000000000000108:                   # @func0000000000000108
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpcmpltuw	.LCPI7_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmw	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
