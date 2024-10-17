.LCPI0_0:
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
.LCPI0_1:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
