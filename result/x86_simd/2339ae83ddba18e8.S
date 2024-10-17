.LCPI0_0:
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
	.short	1536                            # 0x600
.LCPI0_1:
	.short	1536                            # 0x600
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [1536,1536,1536,1536,1536,1536,1536,1536,1536,1536,1536,1536,1536,1536,1536,1536]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI1_1:
	.short	384                             # 0x180
func0000000000000004:                   # @func0000000000000004
	vpbroadcastw	.LCPI1_1(%rip), %ymm1   # ymm1 = [384,384,384,384,384,384,384,384,384,384,384,384,384,384,384,384]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vptestmw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI3_1:
	.short	24                              # 0x18
func0000000000000008:                   # @func0000000000000008
	vpbroadcastw	.LCPI3_1(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
