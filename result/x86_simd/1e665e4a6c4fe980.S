.LCPI0_0:
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
.LCPI0_1:
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
.LCPI0_2:
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
.LCPI0_3:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
