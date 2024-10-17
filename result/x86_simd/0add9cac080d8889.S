.LCPI0_0:
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
	.short	159                             # 0x9f
.LCPI0_1:
	.short	159                             # 0x9f
	.short	159                             # 0x9f
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$8, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsrlw	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
