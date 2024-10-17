.LCPI0_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI0_1:
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
.LCPI0_2:
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
.LCPI0_3:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
