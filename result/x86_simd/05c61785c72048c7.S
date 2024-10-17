.LCPI0_0:
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
.LCPI0_1:
	.short	65087                           # 0xfe3f
	.short	65087                           # 0xfe3f
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
