.LCPI0_0:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
.LCPI0_1:
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
.LCPI0_2:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
	.short	224                             # 0xe0
.LCPI1_1:
	.short	224                             # 0xe0
	.short	224                             # 0xe0
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
