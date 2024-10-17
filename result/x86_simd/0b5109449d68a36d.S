.LCPI0_0:
	.zero	16,242
.LCPI0_1:
	.zero	16,252
.LCPI0_2:
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
func000000000000004c:                   # @func000000000000004c
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vptestmw	.LCPI0_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,223
.LCPI1_3:
	.zero	16,94
.LCPI1_1:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
	.short	254                             # 0xfe
.LCPI1_2:
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
	.short	94                              # 0x5e
.LCPI1_4:
	.short	254                             # 0xfe
	.short	254                             # 0xfe
func0000000000000044:                   # @func0000000000000044
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpcmpltw	.LCPI1_2(%rip), %ymm0, %k1
	vpcmpltub	.LCPI1_3(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
