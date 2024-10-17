.LCPI0_0:
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
.LCPI0_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI1_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
func000000000000001c:                   # @func000000000000001c
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
.LCPI2_1:
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
	.short	12289                           # 0x3001
.LCPI2_2:
	.short	16128                           # 0x3f00
	.short	16128                           # 0x3f00
func0000000000000014:                   # @func0000000000000014
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI3_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
