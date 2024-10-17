.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000026:                   # @func0000000000000026
	vptestmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI1_1:
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI1_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func000000000000000a:                   # @func000000000000000a
	vptestnmw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
func000000000000002a:                   # @func000000000000002a
	vptestnmw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
	.short	8160                            # 0x1fe0
func0000000000000004:                   # @func0000000000000004
	vptestnmw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
func0000000000000008:                   # @func0000000000000008
	vpaddw	%ymm0, %ymm0, %ymm0
	vpcmpnleuw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
