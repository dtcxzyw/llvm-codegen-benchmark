.LCPI0_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI0_1:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
.LCPI0_2:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI0_3:
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI0_4:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
.LCPI0_5:
	.short	96                              # 0x60
	.short	96                              # 0x60
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_4(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI1_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI1_1:
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
.LCPI1_2:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI1_3:
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI1_4:
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
.LCPI1_5:
	.short	64                              # 0x40
	.short	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_3(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_4(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_5(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
