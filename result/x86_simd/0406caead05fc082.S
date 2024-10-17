.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	.LCPI0_0(%rip), %ymm1, %k1
	vptestnmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
.LCPI1_1:
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
.LCPI1_2:
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
	.short	16640                           # 0x4100
.LCPI1_3:
	.short	52992                           # 0xcf00
	.short	52992                           # 0xcf00
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI1_2(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
