.LCPI0_0:
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
	.short	65493                           # 0xffd5
.LCPI0_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI0_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000282:                   # @func0000000000000282
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
	.short	65488                           # 0xffd0
.LCPI1_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI1_2:
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
	.short	46                              # 0x2e
func0000000000000082:                   # @func0000000000000082
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k0
	vpcmpeqw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
	.short	63488                           # 0xf800
.LCPI2_1:
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
.LCPI2_2:
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
	.short	57343                           # 0xdfff
func0000000000000090:                   # @func0000000000000090
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k0
	vpcmpnleuw	.LCPI2_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
