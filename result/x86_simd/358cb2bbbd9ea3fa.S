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
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	18                              # 0x12
	.byte	18                              # 0x12
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[0,0,2,2,4,4,6,6,8,8,10,10,12,12,14,14,16,16,18,18,20,20,22,22,24,24,26,26,28,28,30,30]
	retq
