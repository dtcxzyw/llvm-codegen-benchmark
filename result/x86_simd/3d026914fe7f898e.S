.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_1:
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
.LCPI0_2:
	.short	6399                            # 0x18ff
	.short	6399                            # 0x18ff
func0000000000000000:                   # @func0000000000000000
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
