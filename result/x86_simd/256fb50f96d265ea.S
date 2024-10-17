.LCPI0_0:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
.LCPI0_1:
	.long	4294966768                      # 0xfffffdf0
.LCPI0_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func0000000000000055:                   # @func0000000000000055
	vpmovsxbd	%xmm2, %ymm2
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
